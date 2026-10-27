.class public final Lrta;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final d:Lrta;

.field public static final e:Lrta;


# instance fields
.field public final synthetic a:B

.field public final b:B

.field public final c:B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lrta;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x3

    .line 6
    invoke-direct {v0, v2, v3, v1}, Lrta;-><init>(BII)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lrta;->d:Lrta;

    .line 10
    .line 11
    new-instance v0, Lrta;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v0, v2, v3, v1}, Lrta;-><init>(BII)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lrta;->e:Lrta;

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(BII)V
    .locals 0

    .line 18
    iput-byte p1, p0, Lrta;->a:B

    iput-byte p2, p0, Lrta;->b:B

    iput-byte p3, p0, Lrta;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lrta;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    and-int/lit16 v0, p1, 0xe0

    .line 8
    .line 9
    int-to-byte v0, v0

    .line 10
    iput-byte v0, p0, Lrta;->b:B

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x1f

    .line 13
    .line 14
    int-to-byte p1, p1

    .line 15
    iput-byte p1, p0, Lrta;->c:B

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-byte v0, p0, Lrta;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "CipherMode [forEncryption="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-byte v1, p0, Lrta;->b:B

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", forDecryption="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-byte p0, p0, Lrta;->c:B

    .line 29
    .line 30
    const-string v1, "]"

    .line 31
    .line 32
    invoke-static {p0, v1, v0}, Ljc4;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
