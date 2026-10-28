.class public final synthetic Ltge0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lj790;


# instance fields
.field public final synthetic a:Lx2n0;

.field public final synthetic b:Ll690;


# direct methods
.method public synthetic constructor <init>(Lx2n0;Ll690;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltge0;->a:Lx2n0;

    .line 5
    .line 6
    iput-object p2, p0, Ltge0;->b:Ll690;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final q(Lm790;Lj690;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltge0;->b:Ll690;

    .line 2
    .line 3
    invoke-virtual {p1}, Ll690;->b()Lk690;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lk690;->e:Lk690;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lk690;->a(Lk690;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p0, p0, Ltge0;->a:Lx2n0;

    .line 18
    .line 19
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
