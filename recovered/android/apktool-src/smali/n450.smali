.class public final Ln450;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-direct {p0, p1}, Ln450;-><init>(Ljava/util/regex/Pattern;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;)V
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lq450;

    .line 19
    .line 20
    invoke-virtual {v1}, Lq450;->a()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    or-int/2addr v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    and-int/lit8 p2, v0, 0x2

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    or-int/lit8 v0, v0, 0x40

    .line 31
    .line 32
    :cond_1
    invoke-static {p1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Ln450;-><init>(Ljava/util/regex/Pattern;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lq450;)V
    .locals 1

    .line 41
    invoke-virtual {p2}, Lq450;->a()I

    move-result p2

    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 p2, p2, 0x40

    :cond_0
    invoke-static {p1, p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-direct {p0, p1}, Ln450;-><init>(Ljava/util/regex/Pattern;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/regex/Pattern;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Ln450;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static c(Ln450;Ljava/lang/CharSequence;)Lo3q;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lhqt;

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, v1}, Lhqt;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Ll450;->b:Ll450;

    .line 18
    .line 19
    new-instance p1, Lo3q;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {p1, v1, v0, p0}, Lo3q;-><init>(BLjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "Start index out of bounds: 0, input length: "

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ln450;->a:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final b(ILjava/lang/CharSequence;)Lhuw;
    .locals 0

    .line 1
    iget-object p0, p0, Ln450;->a:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, p1, p2}, Lj5i0;->A(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lhuw;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final d(ILjava/lang/String;)Lhuw;
    .locals 1

    .line 1
    iget-object p0, p0, Ln450;->a:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->useAnchoringBounds(Z)Ljava/util/regex/Matcher;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->useTransparentBounds(Z)Ljava/util/regex/Matcher;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, p1, v0}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    new-instance p1, Lhuw;

    .line 32
    .line 33
    invoke-direct {p1, p0, p2}, Lhuw;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public final e(Ljava/lang/CharSequence;)Lhuw;
    .locals 1

    .line 1
    iget-object p0, p0, Ln450;->a:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Lhuw;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lhuw;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final f(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ln450;->a:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ln450;->a:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final h(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Ln450;->b(ILjava/lang/CharSequence;)Lhuw;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Lhuw;->b()Lf5t;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget v3, v3, Ld5t;->a:I

    .line 27
    .line 28
    invoke-virtual {v2, p1, v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/CharSequence;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lhuw;->b()Lf5t;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget v0, v0, Ld5t;->b:I

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    invoke-virtual {p0}, Lhuw;->c()Lhuw;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-ge v0, v1, :cond_2

    .line 53
    .line 54
    if-nez p0, :cond_1

    .line 55
    .line 56
    :cond_2
    if-ge v0, v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v2, p1, v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public final i(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lwca0;->B0(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Ln450;->a:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ln450;->a:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
