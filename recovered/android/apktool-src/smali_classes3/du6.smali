.class public final Ldu6;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:B

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 13
    const/4 v0, 0x0

    iput-byte v0, p0, Ldu6;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lgxi0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ldu6;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldu6;->c:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    iput p1, p0, Ldu6;->b:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Ldu6;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ldu6;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lgxi0;

    .line 11
    .line 12
    sget v3, Lgxi0;->e:I

    .line 13
    .line 14
    iget p0, p0, Ldu6;->b:I

    .line 15
    .line 16
    add-int/2addr p0, v2

    .line 17
    iget v0, v0, Lgxi0;->b:I

    .line 18
    .line 19
    if-ge p0, v0, :cond_0

    .line 20
    .line 21
    move v1, v2

    .line 22
    :cond_0
    return v1

    .line 23
    :pswitch_0
    iget v0, p0, Ldu6;->b:I

    .line 24
    .line 25
    iget-object p0, p0, Ldu6;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Leu6;

    .line 28
    .line 29
    iget-object p0, p0, Lzt6;->e:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-ge v0, p0, :cond_1

    .line 36
    .line 37
    move v1, v2

    .line 38
    :cond_1
    return v1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ldu6;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldu6;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lgxi0;

    .line 9
    .line 10
    sget v1, Lgxi0;->e:I

    .line 11
    .line 12
    invoke-virtual {p0}, Ldu6;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lgxi0;->a:[Ljava/lang/Object;

    .line 19
    .line 20
    iget v1, p0, Ldu6;->b:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    iput v1, p0, Ldu6;->b:I

    .line 25
    .line 26
    aget-object p0, v0, v1

    .line 27
    .line 28
    invoke-static {p0}, Lpty;->z(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, Lk4e0;->n()V

    .line 33
    .line 34
    .line 35
    :goto_0
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :pswitch_0
    iget-object v0, p0, Ldu6;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Leu6;

    .line 40
    .line 41
    iget-object v0, v0, Lzt6;->e:Ljava/util/ArrayList;

    .line 42
    .line 43
    iget v1, p0, Ldu6;->b:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lbu6;

    .line 50
    .line 51
    iget v1, p0, Ldu6;->b:I

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    iput v1, p0, Ldu6;->b:I

    .line 56
    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
