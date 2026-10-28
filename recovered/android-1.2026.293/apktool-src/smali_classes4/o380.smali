.class public final synthetic Lo380;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lo380;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lo380;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lo380;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lo380;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lo380;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lo380;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lo380;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lo380;->h:Ljava/util/Set;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Llp01;

    .line 2
    .line 3
    check-cast p2, Llp01;

    .line 4
    .line 5
    iget-boolean p2, p0, Lo380;->a:Z

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p1, Llp01;->j:Lyx6;

    .line 10
    .line 11
    const-string v0, "include_files"

    .line 12
    .line 13
    const-string v1, "false"

    .line 14
    .line 15
    invoke-virtual {p2, v0, v1}, Lyx6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean p2, p0, Lo380;->b:Z

    .line 19
    .line 20
    const-string v0, "true"

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget-object p2, p1, Llp01;->j:Lyx6;

    .line 25
    .line 26
    const-string v1, "hydrate_folder_thumbnails"

    .line 27
    .line 28
    invoke-virtual {p2, v1, v0}, Lyx6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-boolean p2, p0, Lo380;->c:Z

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    iget-object p2, p1, Llp01;->j:Lyx6;

    .line 36
    .line 37
    const-string v1, "include_folder_counts"

    .line 38
    .line 39
    invoke-virtual {p2, v1, v0}, Lyx6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-boolean p2, p0, Lo380;->d:Z

    .line 43
    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    iget-object p2, p1, Llp01;->j:Lyx6;

    .line 47
    .line 48
    const-string v1, "include_saved_entities"

    .line 49
    .line 50
    invoke-virtual {p2, v1, v0}, Lyx6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-boolean p2, p0, Lo380;->e:Z

    .line 54
    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    iget-object p2, p1, Llp01;->j:Lyx6;

    .line 58
    .line 59
    const-string v1, "include_favorite_status"

    .line 60
    .line 61
    invoke-virtual {p2, v1, v0}, Lyx6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    iget-object p2, p0, Lo380;->f:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz p2, :cond_5

    .line 67
    .line 68
    iget-object v0, p1, Llp01;->j:Lyx6;

    .line 69
    .line 70
    const-string v1, "parent_directory_id"

    .line 71
    .line 72
    invoke-virtual {v0, v1, p2}, Lyx6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    iget-object p2, p0, Lo380;->g:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz p2, :cond_6

    .line 78
    .line 79
    iget-object v0, p1, Llp01;->j:Lyx6;

    .line 80
    .line 81
    const-string v1, "cursor"

    .line 82
    .line 83
    invoke-virtual {v0, v1, p2}, Lyx6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_6
    iget-object p0, p0, Lo380;->h:Ljava/util/Set;

    .line 87
    .line 88
    if-eqz p0, :cond_7

    .line 89
    .line 90
    check-cast p0, Ljava/lang/Iterable;

    .line 91
    .line 92
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_7

    .line 101
    .line 102
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Ljzz;

    .line 107
    .line 108
    iget-object v0, p1, Llp01;->j:Lyx6;

    .line 109
    .line 110
    const-string v1, "categories"

    .line 111
    .line 112
    iget-object p2, p2, Ljzz;->a:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v0, v1, p2}, Lyx6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_7
    sget-object p0, La011;->a:La011;

    .line 119
    .line 120
    return-object p0
.end method
