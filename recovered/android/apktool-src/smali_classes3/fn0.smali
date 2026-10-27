.class public final Lfn0;
.super Ldh;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final e:Lfn0;

.field public static final f:Lfn0;

.field public static final g:Lfn0;

.field public static final h:Lfn0;

.field public static final i:Lfn0;

.field public static final j:Lfn0;

.field public static final k:Lfn0;


# instance fields
.field public final synthetic d:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lfn0;

    .line 2
    .line 3
    const-string v1, "Dalle Rating"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lfn0;-><init>(Ljava/lang/String;B)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lfn0;->e:Lfn0;

    .line 10
    .line 11
    new-instance v0, Lfn0;

    .line 12
    .line 13
    const-string v1, "Image Copy"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lfn0;-><init>(Ljava/lang/String;B)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lfn0;->f:Lfn0;

    .line 20
    .line 21
    new-instance v0, Lfn0;

    .line 22
    .line 23
    const-string v1, "Image Download"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lfn0;-><init>(Ljava/lang/String;B)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lfn0;->g:Lfn0;

    .line 30
    .line 31
    new-instance v0, Lfn0;

    .line 32
    .line 33
    const-string v1, "Image Share"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lfn0;-><init>(Ljava/lang/String;B)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lfn0;->h:Lfn0;

    .line 40
    .line 41
    new-instance v0, Lfn0;

    .line 42
    .line 43
    const-string v1, "Image View Full"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lfn0;-><init>(Ljava/lang/String;B)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lfn0;->i:Lfn0;

    .line 50
    .line 51
    new-instance v0, Lfn0;

    .line 52
    .line 53
    const-string v1, "Inpaint Click"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lfn0;-><init>(Ljava/lang/String;B)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lfn0;->j:Lfn0;

    .line 60
    .line 61
    new-instance v0, Lfn0;

    .line 62
    .line 63
    const-string v1, "Transform Click"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lfn0;-><init>(Ljava/lang/String;B)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lfn0;->k:Lfn0;

    .line 70
    .line 71
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lfn0;->d:B

    .line 2
    .line 3
    const/16 p2, 0x19

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Ldh;-><init>(Ljava/lang/String;B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Lfn0;->d:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lhm0;->d()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string p0, "chatgpt_dalle_image_rating"

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
