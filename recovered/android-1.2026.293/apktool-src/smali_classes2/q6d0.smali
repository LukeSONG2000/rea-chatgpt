.class public final synthetic Lq6d0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ld3t0;


# instance fields
.field public final synthetic a:Ls6d0;

.field public final synthetic b:Landroid/util/Size;


# direct methods
.method public synthetic constructor <init>(Ls6d0;Landroid/util/Size;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq6d0;->a:Ls6d0;

    .line 5
    .line 6
    iput-object p2, p0, Lq6d0;->b:Landroid/util/Size;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lg3t0;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lq6d0;->b:Landroid/util/Size;

    .line 2
    .line 3
    iget-object p0, p0, Lq6d0;->a:Ls6d0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ls6d0;->I(Landroid/util/Size;)Lb3t0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lb3t0;->c()Lg3t0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lse11;->F(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lse11;->r()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
