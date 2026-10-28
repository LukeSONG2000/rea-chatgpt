.class public final synthetic Ltvg0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lj790;


# instance fields
.field public final synthetic a:Lipg0;

.field public final synthetic b:Ll690;

.field public final synthetic c:La5e0;


# direct methods
.method public synthetic constructor <init>(Lipg0;Ll690;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltvg0;->a:Lipg0;

    .line 5
    .line 6
    iput-object p2, p0, Ltvg0;->b:Ll690;

    .line 7
    .line 8
    iput-object p3, p0, Ltvg0;->c:La5e0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final q(Lm790;Lj690;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltvg0;->a:Lipg0;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p2, p0, Ltvg0;->b:Ll690;

    .line 6
    .line 7
    invoke-virtual {p2}, Ll690;->b()Lk690;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget-object v0, Lk690;->e:Lk690;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Lk690;->a(Lk690;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Ltvg0;->c:La5e0;

    .line 21
    .line 22
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    move p0, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    :goto_0
    sget p2, Lipg0;->f1:I

    .line 38
    .line 39
    invoke-virtual {p1, p0, v0}, Lipg0;->o(ZZ)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method
