.class public final Lwhs0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final b:Lwhs0;


# instance fields
.field public final synthetic a:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwhs0;

    .line 2
    .line 3
    invoke-direct {v0}, Lwhs0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwhs0;->b:Lwhs0;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lwhs0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Loq5;)V
    .locals 0

    const/4 p1, 0x1

    iput-byte p1, p0, Lwhs0;->a:B

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte p0, p0, Lwhs0;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lgsb;

    .line 8
    .line 9
    iget-object p0, p1, Lgsb;->a:Ljava/lang/String;

    .line 10
    .line 11
    check-cast p2, Lbun;

    .line 12
    .line 13
    check-cast p3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    check-cast p2, Lmv10;

    .line 19
    .line 20
    const p0, -0x3df715cb

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p0}, Lmv10;->n0(I)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lgzh0;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Lmv10;->s(Z)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_0
    check-cast p2, Lbun;

    .line 36
    .line 37
    check-cast p3, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    check-cast p2, Lmv10;

    .line 43
    .line 44
    const p0, -0x5902294f

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p0}, Lmv10;->n0(I)V

    .line 48
    .line 49
    .line 50
    sget-wide p0, Lr0n;->l:J

    .line 51
    .line 52
    invoke-static {p2, v0, p0, p1}, Levx0;->h(Lmv10;ZJ)Lr0n;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
