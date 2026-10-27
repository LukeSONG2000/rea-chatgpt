.class public final Lump;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lznp;


# static fields
.field public static final c:Lump;

.field public static final d:Lump;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lump;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lump;-><init>(Ljava/lang/String;B)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lump;->c:Lump;

    .line 10
    .line 11
    new-instance v0, Lump;

    .line 12
    .line 13
    const-string v1, "FULL"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lump;-><init>(Ljava/lang/String;B)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lump;->d:Lump;

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    .line 9
    const/4 v0, 0x3

    iput-byte v0, p0, Lump;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lump;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lump;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lump;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Lcop;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lump;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p1, p0}, Lcop;->onSuccess(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    invoke-virtual {p1, p0}, Lcop;->onFailure(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public e()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Lump;->a:B

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
    iget-object p0, p0, Lump;->b:Ljava/lang/String;

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
