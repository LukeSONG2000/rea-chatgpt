.class public final synthetic Liee;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lj6p;


# instance fields
.field public final synthetic a:Ljxd;


# direct methods
.method public synthetic constructor <init>(Ljxd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liee;->a:Ljxd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lr2n0;

    .line 2
    .line 3
    iget-object p0, p0, Liee;->a:Ljxd;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljxd;->c(Lr2n0;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ljxd;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lfl5;

    .line 11
    .line 12
    iget-object v0, p0, Lfl5;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lr2n0;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    const-string v1, "Pending request should be null"

    .line 22
    .line 23
    invoke-static {v1, v0}, Ljm01;->t(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lfl5;->b:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method
