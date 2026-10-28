.class public final synthetic Lvaz;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lsbz;

.field public final synthetic b:Ll690;

.field public final synthetic c:Ll690;

.field public final synthetic d:La5e0;

.field public final synthetic e:La5e0;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lsbz;Ll690;Ll690;La5e0;La5e0;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvaz;->a:Lsbz;

    .line 5
    .line 6
    iput-object p2, p0, Lvaz;->b:Ll690;

    .line 7
    .line 8
    iput-object p3, p0, Lvaz;->c:Ll690;

    .line 9
    .line 10
    iput-object p4, p0, Lvaz;->d:La5e0;

    .line 11
    .line 12
    iput-object p5, p0, Lvaz;->e:La5e0;

    .line 13
    .line 14
    iput-boolean p6, p0, Lvaz;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lvaz;->g:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lk0x;

    .line 2
    .line 3
    new-instance v0, Lgx0;

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    iget-object v1, p0, Lvaz;->b:Ll690;

    .line 7
    .line 8
    iget-object v2, p0, Lvaz;->c:Ll690;

    .line 9
    .line 10
    iget-object v11, p0, Lvaz;->d:La5e0;

    .line 11
    .line 12
    iget-object v12, p0, Lvaz;->e:La5e0;

    .line 13
    .line 14
    move-object v3, v11

    .line 15
    move-object v4, v12

    .line 16
    invoke-direct/range {v0 .. v5}, Lgx0;-><init>(Ll690;Ll690;La5e0;La5e0;B)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lvaz;->a:Lsbz;

    .line 20
    .line 21
    iput-object v0, p1, Lsbz;->d:Lgx0;

    .line 22
    .line 23
    new-instance v6, Lwaz;

    .line 24
    .line 25
    iget-boolean v7, p0, Lvaz;->f:Z

    .line 26
    .line 27
    iget-object v8, p0, Lvaz;->g:Ljava/lang/String;

    .line 28
    .line 29
    move-object v9, v1

    .line 30
    move-object v10, v2

    .line 31
    invoke-direct/range {v6 .. v12}, Lwaz;-><init>(ZLjava/lang/String;Ll690;Ll690;La5e0;La5e0;)V

    .line 32
    .line 33
    .line 34
    move-object p0, v6

    .line 35
    move v6, v7

    .line 36
    move-object v7, v8

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ll690;->a(Ll790;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v2, p0}, Ll690;->a(Ll790;)V

    .line 43
    .line 44
    .line 45
    move-object v8, v1

    .line 46
    move-object v9, v2

    .line 47
    move-object v10, v11

    .line 48
    move-object v11, v12

    .line 49
    invoke-static/range {v6 .. v11}, Lf391;->o(ZLjava/lang/String;Ll690;Ll690;La5e0;La5e0;)V

    .line 50
    .line 51
    .line 52
    move-object v11, v10

    .line 53
    new-instance v6, Lyaz;

    .line 54
    .line 55
    move-object v9, p0

    .line 56
    move-object v7, p1

    .line 57
    move-object v10, v1

    .line 58
    move-object v8, v2

    .line 59
    invoke-direct/range {v6 .. v12}, Lyaz;-><init>(Lsbz;Ll690;Lwaz;Ll690;La5e0;La5e0;)V

    .line 60
    .line 61
    .line 62
    return-object v6
.end method
