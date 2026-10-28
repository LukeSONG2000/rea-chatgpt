.class public final synthetic Lsxg0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll690;

.field public final synthetic c:La5e0;

.field public final synthetic d:Lrbj0;


# direct methods
.method public synthetic constructor <init>(ILl690;La5e0;Lrbj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lsxg0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lsxg0;->b:Ll690;

    .line 7
    .line 8
    iput-object p3, p0, Lsxg0;->c:La5e0;

    .line 9
    .line 10
    iput-object p4, p0, Lsxg0;->d:Lrbj0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    instance-of v0, p1, Lmzg0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lmzg0;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lsxg0;->c:La5e0;

    .line 14
    .line 15
    iget-object v1, p0, Lsxg0;->d:Lrbj0;

    .line 16
    .line 17
    iget v2, p0, Lsxg0;->a:I

    .line 18
    .line 19
    invoke-static {v0, v1, p1, v2}, Llv61;->l(La5e0;Lrbj0;Lmzg0;I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lsxg0;->b:Ll690;

    .line 26
    .line 27
    invoke-virtual {p0}, Ll690;->b()Lk690;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object v0, Lk690;->e:Lk690;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lk690;->a(Lk690;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-virtual {p1, p0}, Lmzg0;->setActive(Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    sget-object p0, La011;->a:La011;

    .line 41
    .line 42
    return-object p0
.end method
