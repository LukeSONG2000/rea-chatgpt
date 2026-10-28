.class public final Lb2m;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final c:La2m;


# instance fields
.field public final a:Ljava/text/NumberFormat;

.field public final b:Lt0y0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La2m;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb2m;->c:La2m;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .locals 8

    .line 1
    new-instance v0, Lbx;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x7

    .line 5
    const/4 v1, 0x1

    .line 6
    sget-object v2, Lb2m;->c:La2m;

    .line 7
    .line 8
    const-class v3, La2m;

    .line 9
    .line 10
    const-string v4, "androidCompactFormatter"

    .line 11
    .line 12
    const-string v5, "androidCompactFormatter(Ljava/util/Locale;)Lkotlin/jvm/functions/Function1;"

    .line 13
    .line 14
    invoke-direct/range {v0 .. v7}, Lbx;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/text/NumberFormat;->getIntegerInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lb2m;->a:Ljava/text/NumberFormat;

    .line 25
    .line 26
    new-instance v1, Lh9;

    .line 27
    .line 28
    const/16 v2, 0xe

    .line 29
    .line 30
    invoke-direct {v1, v0, p1, v2}, Lh9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lt0y0;

    .line 34
    .line 35
    invoke-direct {p1, v1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lb2m;->b:Lt0y0;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/String;
    .locals 2

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lb2m;->a:Ljava/text/NumberFormat;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lb2m;->b:Lt0y0;

    .line 15
    .line 16
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/String;

    .line 31
    .line 32
    return-object p0
.end method
