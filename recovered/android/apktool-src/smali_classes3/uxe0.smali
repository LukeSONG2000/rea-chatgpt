.class public final Luxe0;
.super Lxxe0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public a:Z

.field public b:I

.field public final synthetic c:Lvxe0;


# direct methods
.method public constructor <init>(Lvxe0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luxe0;->c:Lvxe0;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Luxe0;->a:Z

    .line 8
    .line 9
    iput p1, p0, Luxe0;->b:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Luxe0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Luxe0;->a:Z

    .line 8
    .line 9
    iget-object p0, p0, Luxe0;->c:Lvxe0;

    .line 10
    .line 11
    iget-object p0, p0, Lvxe0;->d:Lwxe0;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Lwxe0;->b()V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, Luxe0;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Luxe0;->b:I

    .line 6
    .line 7
    iget-object v1, p0, Luxe0;->c:Lvxe0;

    .line 8
    .line 9
    iget-object v2, v1, Lvxe0;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    iget-object v0, v1, Lvxe0;->d:Lwxe0;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Lwxe0;->c()V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Luxe0;->b:I

    .line 26
    .line 27
    iput-boolean v0, p0, Luxe0;->a:Z

    .line 28
    .line 29
    iput-boolean v0, v1, Lvxe0;->e:Z

    .line 30
    .line 31
    :cond_1
    return-void
.end method
