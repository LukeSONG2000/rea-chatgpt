.class public final Lgtf0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final b:Lgtf0;

.field public static final c:Lgtf0;

.field public static final d:Lgtf0;

.field public static final e:Lgtf0;

.field public static final f:Lgtf0;

.field public static final g:Lgtf0;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgtf0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgtf0;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgtf0;->b:Lgtf0;

    .line 8
    .line 9
    new-instance v0, Lgtf0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lgtf0;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lgtf0;->c:Lgtf0;

    .line 16
    .line 17
    new-instance v0, Lgtf0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lgtf0;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lgtf0;->d:Lgtf0;

    .line 24
    .line 25
    new-instance v0, Lgtf0;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lgtf0;-><init>(B)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lgtf0;->e:Lgtf0;

    .line 32
    .line 33
    new-instance v0, Lgtf0;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lgtf0;-><init>(B)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lgtf0;->f:Lgtf0;

    .line 40
    .line 41
    new-instance v0, Lgtf0;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lgtf0;-><init>(B)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lgtf0;->g:Lgtf0;

    .line 48
    .line 49
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lgtf0;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Lgtf0;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    sget-object p1, Ldw30;->o:Lnrn;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lnrn;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p1, Lt9q;

    .line 20
    .line 21
    iget-boolean p0, p1, Lt9q;->r:Z

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_1
    invoke-static {p1}, Lbya0;->n(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    throw p0

    .line 33
    :pswitch_2
    instance-of p0, p1, Lt3n;

    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_3
    instance-of p0, p1, Lt3n;

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_4
    instance-of p0, p1, Lt3n;

    .line 48
    .line 49
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_5
    instance-of p0, p1, Lt3n;

    .line 55
    .line 56
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    div-int/lit8 p0, p0, 0x4

    .line 68
    .line 69
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_7
    check-cast p1, Lk160;

    .line 75
    .line 76
    invoke-interface {p1}, Lk160;->e()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
