.class public final Lude0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lvde0;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lude0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lvde0;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lvde0;-><init>(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lude0;->a:Lvde0;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lrde0;)V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lvde0;

    .line 23
    iget-object v1, p1, Lrde0;->b:Liee0;

    .line 24
    iget-object v1, v1, Liee0;->b:Lkee0;

    .line 25
    iget v1, v1, Lkee0;->d:I

    .line 26
    invoke-direct {v0, p1, v1}, Lvde0;-><init>(Lrde0;I)V

    iput-object v0, p0, Lude0;->a:Lvde0;

    return-void
.end method
