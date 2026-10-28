.class public final Licb0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt2o0;


# static fields
.field public static final b:Licb0;

.field public static final c:Licb0;

.field public static final d:Licb0;

.field public static final e:Licb0;

.field public static final f:Licb0;

.field public static final g:Licb0;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Licb0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Licb0;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Licb0;->b:Licb0;

    .line 8
    .line 9
    new-instance v0, Licb0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Licb0;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Licb0;->c:Licb0;

    .line 16
    .line 17
    new-instance v0, Licb0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Licb0;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Licb0;->d:Licb0;

    .line 24
    .line 25
    new-instance v0, Licb0;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Licb0;-><init>(B)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Licb0;->e:Licb0;

    .line 32
    .line 33
    new-instance v0, Licb0;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Licb0;-><init>(B)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Licb0;->f:Licb0;

    .line 40
    .line 41
    new-instance v0, Licb0;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Licb0;-><init>(B)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Licb0;->g:Licb0;

    .line 48
    .line 49
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Licb0;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte p0, p0, Licb0;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lgzw;

    .line 7
    .line 8
    invoke-direct {p0}, Lgzw;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    new-instance p0, Lfet;

    .line 13
    .line 14
    sget-object v0, Lhfi;->a:Lhfi;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lfet;-><init>(Ljfi;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_1
    new-instance p0, Lom5;

    .line 21
    .line 22
    invoke-direct {p0}, Lom5;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_2
    invoke-static {}, Lys81;->i()Ldx51;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_3
    new-instance p0, Lo8z0;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_4
    new-instance p0, Lozn0;

    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_5
    invoke-static {}, Ldw81;->h()Lwaf0;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_6
    new-instance p0, Lsaf0;

    .line 49
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_7
    invoke-static {}, Lo481;->g()Ll8n;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
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
