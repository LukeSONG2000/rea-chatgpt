.class public final synthetic Lo6o;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ln19;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Leho;

.field public final synthetic g:Lfy1;

.field public final synthetic h:Lxu;

.field public final synthetic i:Lj9z;

.field public final synthetic j:Ld06;


# direct methods
.method public synthetic constructor <init>(Ln19;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Leho;Lfy1;Lxu;Lj9z;Ld06;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo6o;->a:Ln19;

    .line 5
    .line 6
    iput-object p2, p0, Lo6o;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-boolean p3, p0, Lo6o;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lo6o;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lo6o;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, Lo6o;->f:Leho;

    .line 15
    .line 16
    iput-object p7, p0, Lo6o;->g:Lfy1;

    .line 17
    .line 18
    iput-object p8, p0, Lo6o;->h:Lxu;

    .line 19
    .line 20
    iput-object p9, p0, Lo6o;->i:Lj9z;

    .line 21
    .line 22
    iput-object p10, p0, Lo6o;->j:Ld06;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ll101;

    .line 3
    .line 4
    iget-object p1, p0, Lo6o;->a:Ln19;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ll101;->c()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-static {p1, v1}, Lj6e0;->j(II)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Ltyv;->a:Ltyv;

    .line 21
    .line 22
    iget-object v1, p0, Lo6o;->b:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-boolean p1, p0, Lo6o;->c:Z

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Ll101;->c()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-static {p1, v1}, Lj6e0;->j(II)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    :goto_0
    return-object v0

    .line 43
    :cond_2
    iget-object v1, p0, Lo6o;->d:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    iget-object v2, p0, Lo6o;->e:Lkotlin/jvm/functions/Function0;

    .line 46
    .line 47
    iget-object v3, p0, Lo6o;->f:Leho;

    .line 48
    .line 49
    iget-object v4, p0, Lo6o;->g:Lfy1;

    .line 50
    .line 51
    iget-object v5, p0, Lo6o;->h:Lxu;

    .line 52
    .line 53
    iget-object v6, p0, Lo6o;->i:Lj9z;

    .line 54
    .line 55
    iget-object v7, p0, Lo6o;->j:Ld06;

    .line 56
    .line 57
    invoke-static/range {v0 .. v7}, Lw7o;->q(Ll101;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Leho;Lfy1;Lxu;Lj9z;Ld06;)Ll101;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
