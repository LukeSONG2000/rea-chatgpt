.class public final Lqni;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lbv21;
.implements Life0;


# instance fields
.field public a:Lwu21;


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Le1v;->INSTANCE:Le1v;

    .line 2
    .line 3
    invoke-interface {v0}, Lz1r0;->h()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lqni;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqni;->a:Lwu21;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwu21;->e()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lwu21;

    .line 7
    .line 8
    invoke-direct {v0}, Lwu21;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lqni;->a:Lwu21;

    .line 12
    .line 13
    return-void
.end method

.method public final getViewModelStore()Lwu21;
    .locals 0

    .line 1
    iget-object p0, p0, Lqni;->a:Lwu21;

    .line 2
    .line 3
    return-object p0
.end method
