.class public final synthetic Lb301;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lixy0;


# instance fields
.field public final synthetic a:Lixy0;

.field public final synthetic b:Lf301;


# direct methods
.method public synthetic constructor <init>(Lixy0;Lf301;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb301;->a:Lixy0;

    .line 5
    .line 6
    iput-object p2, p0, Lb301;->b:Lf301;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcsy0;Lcsy0;Z)V
    .locals 2

    .line 1
    iget-object p2, p0, Lb301;->b:Lf301;

    .line 2
    .line 3
    iget-object v0, p2, Lf301;->d:Lcti0;

    .line 4
    .line 5
    invoke-virtual {p2}, Lf301;->e()Lkms0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1, v0, v1}, Lb8r0;->b(Lcsy0;Lcti0;Lkms0;)Lc301;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, v0, Lc301;->a:Lcsy0;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p2}, Lf301;->f()Lcsy0;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object p0, p0, Lb301;->a:Lixy0;

    .line 22
    .line 23
    invoke-interface {p0, p1, p2, p3}, Lixy0;->a(Lcsy0;Lcsy0;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
