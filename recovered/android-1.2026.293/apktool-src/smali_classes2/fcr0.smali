.class public final Lfcr0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ly911;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld06;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld06;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfcr0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lfcr0;->b:Ld06;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x3e

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v2, v0, v1}, Lzes;->g(Ljava/lang/String;ZLtl9;I)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lfcr0;->a:Landroid/content/Context;

    .line 10
    .line 11
    iget-object p0, p0, Lfcr0;->b:Ld06;

    .line 12
    .line 13
    invoke-static {v0, p0, p1}, Lb871;->m(Landroid/content/Context;Ld06;Landroid/content/Intent;)Lnh01;

    .line 14
    .line 15
    .line 16
    return-void
.end method
