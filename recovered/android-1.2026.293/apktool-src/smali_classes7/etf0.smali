.class public final synthetic Letf0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lftf0;

.field public final synthetic c:I

.field public final synthetic d:Lctf0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lftf0;ILctf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Letf0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Letf0;->b:Lftf0;

    .line 7
    .line 8
    iput p3, p0, Letf0;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Letf0;->d:Lctf0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "Can not interpret the string \'"

    .line 2
    .line 3
    const-string v1, "\' as "

    .line 4
    .line 5
    iget-object v2, p0, Letf0;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, Lgvx0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Letf0;->b:Lftf0;

    .line 12
    .line 13
    iget-object v1, v1, Lftf0;->a:Ljava/util/List;

    .line 14
    .line 15
    iget v2, p0, Letf0;->c:I

    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Latf0;

    .line 22
    .line 23
    iget-object v1, v1, Latf0;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ": "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Letf0;->d:Lctf0;

    .line 34
    .line 35
    invoke-interface {p0}, Lctf0;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
