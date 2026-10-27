.class public final Loua;
.super Lzw7;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Class;

.field public final synthetic c:Ljava/lang/reflect/AccessibleObject;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/reflect/Method;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Loua;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Loua;->c:Ljava/lang/reflect/AccessibleObject;

    .line 8
    .line 9
    iput-object p1, p0, Loua;->b:Ljava/lang/Class;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Constructor;Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Loua;->a:B

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Loua;->c:Ljava/lang/reflect/AccessibleObject;

    iput-object p2, p0, Loua;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final i0()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Loua;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Loua;->c:Ljava/lang/reflect/AccessibleObject;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Ljava/lang/reflect/Method;

    .line 10
    .line 11
    iget-object p0, p0, Loua;->b:Ljava/lang/Class;

    .line 12
    .line 13
    const-class v0, Ljava/lang/Object;

    .line 14
    .line 15
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v2, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    check-cast v2, Ljava/lang/reflect/Constructor;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Loua;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Loua;->b:Ljava/lang/Class;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
