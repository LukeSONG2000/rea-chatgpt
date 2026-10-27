.class public abstract Lqkw;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic a:B

.field public b:I

.field public c:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 19
    const/4 v0, 0x0

    iput-byte v0, p0, Lqkw;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lqkw;->a:B

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqkw;->b:I

    iput p2, p0, Lqkw;->c:I

    return-void
.end method

.method public synthetic constructor <init>(III)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lqkw;->a:B

    .line 3
    .line 4
    and-int/lit8 v0, p3, 0x1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move p1, v1

    .line 10
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    move p2, v1

    .line 15
    :cond_1
    invoke-direct {p0, p1, p2}, Lqkw;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Lfk00;Lxn3;Llf90;Lu21;Ldk00;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Lfk00;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-virtual {p3, p0}, Llf90;->a(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b(Lfk00;)Lz0q;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public c(Landroid/view/View;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v1, v1, [I

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    aget p1, v1, p1

    .line 14
    .line 15
    iput p1, p0, Lqkw;->b:I

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    aget p1, v1, p1

    .line 19
    .line 20
    iput p1, p0, Lqkw;->c:I

    .line 21
    .line 22
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Lqkw;->a:B

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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Luua;->g()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const-string p0, ""

    .line 26
    .line 27
    :cond_0
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
