.class public final Lw5z;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lyx6;


# direct methods
.method public constructor <init>(Lyx6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw5z;->a:Lyx6;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lw5z;Lsfs;I)Ld6z;
    .locals 2

    .line 1
    new-instance v0, Ljg;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Ljg;-><init>(B)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 p2, p2, 0x4

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x1

    .line 14
    :goto_0
    iget-object p0, p0, Lw5z;->a:Lyx6;

    .line 15
    .line 16
    iget-object p0, p0, Lyx6;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lva60;

    .line 19
    .line 20
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Landroid/app/Application;

    .line 23
    .line 24
    new-instance v1, Ld6z;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1, v0, p2}, Ld6z;-><init>(Landroid/app/Application;Lsfs;Lkotlin/jvm/functions/Function1;Z)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method
