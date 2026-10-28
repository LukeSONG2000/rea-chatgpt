.class public final synthetic Lsom0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lsi50;

.field public final synthetic c:Ltom0;

.field public final synthetic d:Lih5;

.field public final synthetic e:Z

.field public final synthetic f:Ll31;

.field public final synthetic g:Lxu50;


# direct methods
.method public synthetic constructor <init>(ZLsi50;Ltom0;Lih5;ZLl31;Lxu50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lsom0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lsom0;->b:Lsi50;

    .line 7
    .line 8
    iput-object p3, p0, Lsom0;->c:Ltom0;

    .line 9
    .line 10
    iput-object p4, p0, Lsom0;->d:Lih5;

    .line 11
    .line 12
    iput-boolean p5, p0, Lsom0;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lsom0;->f:Ll31;

    .line 15
    .line 16
    iput-object p7, p0, Lsom0;->g:Lxu50;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lsom0;->a:Z

    .line 8
    .line 9
    iget-boolean v2, p0, Lsom0;->e:Z

    .line 10
    .line 11
    iget-object v3, p0, Lsom0;->f:Ll31;

    .line 12
    .line 13
    iget-object v4, p0, Lsom0;->g:Lxu50;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lsom0;->b:Lsi50;

    .line 20
    .line 21
    invoke-virtual {v1}, Lsi50;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    new-instance p1, Lk2i;

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-direct {p1, v2, v3, v4, v0}, Lk2i;-><init>(ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lsom0;->c:Ltom0;

    .line 40
    .line 41
    iput-object p1, v0, Ltom0;->d:Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    iget-object p0, p0, Lsom0;->d:Lih5;

    .line 44
    .line 45
    invoke-virtual {p0}, Lih5;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    if-eqz v0, :cond_1

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v3, p0}, Ll31;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v4, p1}, Lxu50;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :goto_0
    sget-object p0, La011;->a:La011;

    .line 62
    .line 63
    return-object p0
.end method
