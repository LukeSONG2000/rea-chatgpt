.class public final Ll461;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lm461;

.field public final synthetic b:Lx561;

.field public final synthetic c:Lh561;

.field public final synthetic d:La5e0;


# direct methods
.method public constructor <init>(Lm461;Lx561;Lh561;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll461;->a:Lm461;

    .line 5
    .line 6
    iput-object p2, p0, Ll461;->b:Lx561;

    .line 7
    .line 8
    iput-object p3, p0, Ll461;->c:Lh561;

    .line 9
    .line 10
    iput-object p4, p0, Ll461;->d:La5e0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll461;->a:Lm461;

    .line 2
    .line 3
    iget-object v0, v0, Lm461;->a:Lx561;

    .line 4
    .line 5
    iget-object v1, p0, Ll461;->b:Lx561;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lx561;->getNeedsRecreation()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Ll461;->d:La5e0;

    .line 16
    .line 17
    iget-object p0, p0, Ll461;->c:Lh561;

    .line 18
    .line 19
    invoke-interface {v0, p0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
