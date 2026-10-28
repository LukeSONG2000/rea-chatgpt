.class public final synthetic Lb9i0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lemw0;

.field public final synthetic c:La5e0;

.field public final synthetic d:La5e0;

.field public final synthetic e:La5e0;

.field public final synthetic f:La5e0;

.field public final synthetic g:La5e0;

.field public final synthetic h:La5e0;


# direct methods
.method public synthetic constructor <init>(Lu9i0;ZLa5e0;La5e0;La5e0;La5e0;La5e0;La5e0;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lb9i0;->a:Z

    .line 5
    .line 6
    iput-object p3, p0, Lb9i0;->b:Lemw0;

    .line 7
    .line 8
    iput-object p4, p0, Lb9i0;->c:La5e0;

    .line 9
    .line 10
    iput-object p5, p0, Lb9i0;->d:La5e0;

    .line 11
    .line 12
    iput-object p6, p0, Lb9i0;->e:La5e0;

    .line 13
    .line 14
    iput-object p7, p0, Lb9i0;->f:La5e0;

    .line 15
    .line 16
    iput-object p8, p0, Lb9i0;->g:La5e0;

    .line 17
    .line 18
    iput-object p9, p0, Lb9i0;->h:La5e0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v0, p0, Lb9i0;->a:Z

    .line 4
    .line 5
    iget-object v1, p0, Lb9i0;->b:Lemw0;

    .line 6
    .line 7
    iget-object v2, p0, Lb9i0;->c:La5e0;

    .line 8
    .line 9
    iget-object v3, p0, Lb9i0;->d:La5e0;

    .line 10
    .line 11
    iget-object v4, p0, Lb9i0;->e:La5e0;

    .line 12
    .line 13
    iget-object v5, p0, Lb9i0;->f:La5e0;

    .line 14
    .line 15
    iget-object v6, p0, Lb9i0;->g:La5e0;

    .line 16
    .line 17
    invoke-static/range {v0 .. v6}, Lu9i0;->d(ZLemw0;La5e0;La5e0;La5e0;La5e0;La5e0;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lb9i0;->h:La5e0;

    .line 24
    .line 25
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lm9i0;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/16 v2, 0x1b

    .line 35
    .line 36
    invoke-static {v0, v1, p1, v2}, Lm9i0;->b(Lm9i0;Ljava/lang/String;Ljava/lang/String;I)Lm9i0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_0
    invoke-interface {p0, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    sget-object p0, La011;->a:La011;

    .line 44
    .line 45
    return-object p0
.end method
