.class public final Lxia;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final b:Lxia;

.field public static final c:Lxia;

.field public static final d:Lxia;

.field public static final e:Lxia;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxia;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxia;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxia;->b:Lxia;

    .line 8
    .line 9
    new-instance v0, Lxia;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lxia;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lxia;->c:Lxia;

    .line 16
    .line 17
    new-instance v0, Lxia;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lxia;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lxia;->d:Lxia;

    .line 24
    .line 25
    new-instance v0, Lxia;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lxia;-><init>(B)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lxia;->e:Lxia;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lxia;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte p0, p0, Lxia;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lbun;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    check-cast p1, Lmv10;

    .line 14
    .line 15
    const p0, 0x255775c9

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lmv10;->n0(I)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lbep;->a:Lsox;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lr0n;

    .line 28
    .line 29
    iget-wide v0, p0, Lr0n;->a:J

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-virtual {p1, p2}, Lmv10;->s(Z)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_0
    check-cast p2, Lqe20;

    .line 37
    .line 38
    instance-of p0, p2, Lkf51;

    .line 39
    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    move-object p1, p2

    .line 43
    :cond_0
    return-object p1

    .line 44
    :pswitch_1
    check-cast p1, Lipr0;

    .line 45
    .line 46
    check-cast p2, Lg8b0;

    .line 47
    .line 48
    iget-object p0, p2, Lg8b0;->a:Ljava/lang/String;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_2
    check-cast p1, Leea;

    .line 52
    .line 53
    check-cast p2, Lsfa;

    .line 54
    .line 55
    sget-object p0, La011;->a:La011;

    .line 56
    .line 57
    return-object p0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
