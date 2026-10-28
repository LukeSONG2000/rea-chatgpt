.class public final synthetic Lchw0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final synthetic a:Lhhw0;

.field public final synthetic b:Ldhw0;


# direct methods
.method public synthetic constructor <init>(Lhhw0;Ldhw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lchw0;->a:Lhhw0;

    .line 5
    .line 6
    iput-object p2, p0, Lchw0;->b:Ldhw0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lchw0;->a:Lhhw0;

    .line 2
    .line 3
    iget-object v1, v0, Lhhw0;->i:Lsmw0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lchw0;->b:Ldhw0;

    .line 10
    .line 11
    if-ne v1, p0, :cond_0

    .line 12
    .line 13
    iget-object p0, v0, Lhhw0;->i:Lsmw0;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
