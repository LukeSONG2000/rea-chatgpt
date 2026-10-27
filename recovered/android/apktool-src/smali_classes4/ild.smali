.class public final Lild;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final c:Lhld;


# instance fields
.field public final a:Ljava/text/NumberFormat;

.field public final b:Lk2b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhld;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lild;->c:Lhld;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .locals 8

    .line 1
    new-instance v0, Lmw7;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/16 v7, 0x12

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    sget-object v2, Lild;->c:Lhld;

    .line 8
    .line 9
    const-class v3, Lhld;

    .line 10
    .line 11
    const-string v4, "androidCompactFormatter"

    .line 12
    .line 13
    const-string v5, "androidCompactFormatter(Ljava/util/Locale;)Lkotlin/jvm/functions/Function1;"

    .line 14
    .line 15
    invoke-direct/range {v0 .. v7}, Lmw7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ljava/text/NumberFormat;->getIntegerInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lild;->a:Ljava/text/NumberFormat;

    .line 26
    .line 27
    new-instance v1, Lyu8;

    .line 28
    .line 29
    const/16 v2, 0x1d

    .line 30
    .line 31
    invoke-direct {v1, v0, p1, v2}, Lyu8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lk2b0;

    .line 35
    .line 36
    invoke-direct {p1, v1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lild;->b:Lk2b0;

    .line 40
    .line 41
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
    iget-object p0, p0, Lild;->a:Ljava/text/NumberFormat;

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
    iget-object p0, p0, Lild;->b:Lk2b0;

    .line 15
    .line 16
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

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
