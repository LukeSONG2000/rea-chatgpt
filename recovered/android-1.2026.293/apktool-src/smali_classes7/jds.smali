.class public final Ljds;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ljds;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lhoo;Ljava/lang/String;Ljava/lang/String;Lzr9;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lhoo;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lhoo;->g()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lhoo;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ln8w0;

    .line 11
    .line 12
    iget-object v2, v1, Ln8w0;->a:Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const/16 v3, 0xa0

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v4, 0xa

    .line 20
    .line 21
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, Lhoo;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Lkjb0;

    .line 27
    .line 28
    iget-object v4, v4, Lkjb0;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Lecf0;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v1, v4, p2}, Ln8w0;->b(ILjava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lhoo;->d()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ln8w0;->a(C)V

    .line 49
    .line 50
    .line 51
    sget-object p2, Lz671;->i:Lg0o0;

    .line 52
    .line 53
    iget-object v1, p0, Lhoo;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lt62;

    .line 56
    .line 57
    invoke-virtual {v1, p2, p1}, Lt62;->G(Lg0o0;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p3, v0}, Lhoo;->k(Ljef0;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p3}, Lhoo;->a(Ljef0;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
