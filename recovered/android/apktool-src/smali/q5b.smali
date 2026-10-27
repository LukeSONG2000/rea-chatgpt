.class public final Lq5b;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lcxe0;
.implements La2z;


# instance fields
.field public a:Laxe0;


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lerk;->INSTANCE:Lerk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lm160;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lm160;-><init>(Lk160;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lq5b;->b()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq5b;->a:Laxe0;

    .line 2
    .line 3
    invoke-virtual {v0}, Laxe0;->d()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Laxe0;

    .line 7
    .line 8
    invoke-direct {v0}, Laxe0;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lq5b;->a:Laxe0;

    .line 12
    .line 13
    return-void
.end method

.method public final getViewModelStore()Laxe0;
    .locals 0

    .line 1
    iget-object p0, p0, Lq5b;->a:Laxe0;

    .line 2
    .line 3
    return-object p0
.end method
