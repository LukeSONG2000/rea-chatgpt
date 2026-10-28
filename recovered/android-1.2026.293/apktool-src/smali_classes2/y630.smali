.class public final synthetic Ly630;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final synthetic a:Lf301;


# direct methods
.method public synthetic constructor <init>(Lf301;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly630;->a:Lf301;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 4

    .line 1
    iget-object p0, p0, Ly630;->a:Lf301;

    .line 2
    .line 3
    iget-object v0, p0, Lf301;->a:Llxy0;

    .line 4
    .line 5
    iget-object v1, p0, Lf301;->b:Lm460;

    .line 6
    .line 7
    iget-object v2, v0, Llxy0;->b:Lbsy0;

    .line 8
    .line 9
    invoke-virtual {v2}, Lbsy0;->b()Li57;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Li57;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Llxy0;->b:Lbsy0;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    iput-object v3, v2, Lbsy0;->j:Li6j0;

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lf301;->o(Lbsy0;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    invoke-virtual {v0, v1, p0, p0}, Llxy0;->b(Lm460;ZI)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Llxy0;->g(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p0, v0, Llxy0;->b:Lbsy0;

    .line 32
    .line 33
    iget-boolean p0, p0, Lbsy0;->e:Z

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Llxy0;->f(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
