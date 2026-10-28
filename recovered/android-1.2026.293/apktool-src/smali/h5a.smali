.class public final Lh5a;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Leob0;


# static fields
.field public static final b:Lh5a;

.field public static final c:Lh5a;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh5a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lh5a;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lh5a;->b:Lh5a;

    .line 8
    .line 9
    new-instance v0, Lh5a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lh5a;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lh5a;->c:Lh5a;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lh5a;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lgob0;Ljava/util/List;J)Lfob0;
    .locals 1

    .line 1
    iget-byte p0, p0, Lh5a;->a:B

    .line 2
    .line 3
    sget-object p2, Ltgy;->a:Ltgy;

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p3, p4}, Lk5p;->k(J)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p3, p4}, Lk5p;->j(J)I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    new-instance p4, Lk92;

    .line 17
    .line 18
    const/16 v0, 0xf

    .line 19
    .line 20
    invoke-direct {p4, v0}, Lk92;-><init>(B)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p0, p3, p2, p4}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    invoke-static {p3, p4}, Lk5p;->k(J)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p3, p4}, Lk5p;->j(J)I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    new-instance p4, Lk92;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-direct {p4, v0}, Lk92;-><init>(B)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p0, p3, p2, p4}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
