.class public final Lkv30;
.super Lm4l0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final f:Ldk5;

.field public static final g:Ldk5;

.field public static final h:Ldk5;

.field public static final i:Ldk5;

.field public static final j:Ldk5;

.field public static final k:Ldk5;

.field public static final l:Ldk5;

.field public static final m:Ldk5;

.field public static final n:Ldk5;

.field public static final o:Ldk5;


# instance fields
.field public final synthetic e:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ldk5;

    .line 2
    .line 3
    const-string v1, "Before"

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ldk5;-><init>(Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lkv30;->f:Ldk5;

    .line 11
    .line 12
    new-instance v0, Ldk5;

    .line 13
    .line 14
    const-string v1, "State"

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Ldk5;-><init>(Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lkv30;->g:Ldk5;

    .line 20
    .line 21
    new-instance v0, Ldk5;

    .line 22
    .line 23
    const-string v1, "Transform"

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Ldk5;-><init>(Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lkv30;->h:Ldk5;

    .line 29
    .line 30
    new-instance v0, Ldk5;

    .line 31
    .line 32
    const-string v1, "Render"

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Ldk5;-><init>(Ljava/lang/Object;B)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lkv30;->i:Ldk5;

    .line 38
    .line 39
    new-instance v0, Ldk5;

    .line 40
    .line 41
    const-string v1, "Send"

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Ldk5;-><init>(Ljava/lang/Object;B)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lkv30;->j:Ldk5;

    .line 47
    .line 48
    new-instance v0, Ldk5;

    .line 49
    .line 50
    const-string v1, "Before"

    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, Ldk5;-><init>(Ljava/lang/Object;B)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lkv30;->k:Ldk5;

    .line 56
    .line 57
    new-instance v0, Ldk5;

    .line 58
    .line 59
    const-string v1, "State"

    .line 60
    .line 61
    invoke-direct {v0, v1, v2}, Ldk5;-><init>(Ljava/lang/Object;B)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lkv30;->l:Ldk5;

    .line 65
    .line 66
    new-instance v0, Ldk5;

    .line 67
    .line 68
    const-string v1, "Monitoring"

    .line 69
    .line 70
    invoke-direct {v0, v1, v2}, Ldk5;-><init>(Ljava/lang/Object;B)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lkv30;->m:Ldk5;

    .line 74
    .line 75
    new-instance v0, Ldk5;

    .line 76
    .line 77
    const-string v1, "Engine"

    .line 78
    .line 79
    invoke-direct {v0, v1, v2}, Ldk5;-><init>(Ljava/lang/Object;B)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lkv30;->n:Ldk5;

    .line 83
    .line 84
    new-instance v0, Ldk5;

    .line 85
    .line 86
    const-string v1, "Receive"

    .line 87
    .line 88
    invoke-direct {v0, v1, v2}, Ldk5;-><init>(Ljava/lang/Object;B)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lkv30;->o:Ldk5;

    .line 92
    .line 93
    return-void
.end method

.method public synthetic constructor <init>([Ldk5;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lkv30;->e:B

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lm4l0;-><init>([Ldk5;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 0

    .line 1
    iget-byte p0, p0, Lkv30;->e:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :pswitch_0
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
