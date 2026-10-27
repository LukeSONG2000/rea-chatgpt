.class public final Le30;
.super Lg30;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic h:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/reflect/Method;IIZB)V
    .locals 0

    .line 1
    iput-byte p8, p0, Le30;->h:B

    .line 2
    .line 3
    invoke-direct/range {p0 .. p7}, Lg30;-><init>(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/reflect/Method;IIZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Lwrt;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Le30;->h:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lg30;->b(Lwrt;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-virtual {p0, p1}, Lg30;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lhtt;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Le30;->h:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lg30;->d(Lhtt;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lg30;->f:[Lgot;

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x2

    .line 14
    add-int/2addr v1, v2

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object p1, v1, v3

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    aput-object p2, v1, p1

    .line 22
    .line 23
    array-length p1, v0

    .line 24
    invoke-static {v0, v3, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget-object p1, p0, Lg30;->d:Ljava/lang/reflect/Method;

    .line 28
    .line 29
    iget-object p0, p0, Lg30;->c:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p1, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    invoke-static {}, Lk4e0;->b()V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
