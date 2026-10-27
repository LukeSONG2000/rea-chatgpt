.class public final synthetic Lakm;
.super Lczp;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Luyp;


# virtual methods
.method public final A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Lm7h;

    .line 4
    .line 5
    iget-object p2, p2, Lm7h;->a:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Integer;

    .line 8
    .line 9
    check-cast p4, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    check-cast p5, Ljava/lang/Long;

    .line 16
    .line 17
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lbkm;

    .line 20
    .line 21
    iget-object p0, p0, Lbkm;->c:Lr3w;

    .line 22
    .line 23
    new-instance v0, Lmiw;

    .line 24
    .line 25
    invoke-direct {v0}, Lmiw;-><init>()V

    .line 26
    .line 27
    .line 28
    sget v1, Lgug;->s:I

    .line 29
    .line 30
    const-string v1, "new_thread"

    .line 31
    .line 32
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {v0, v1, p2}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    if-eqz p3, :cond_0

    .line 44
    .line 45
    const-string p2, "input_length"

    .line 46
    .line 47
    invoke-virtual {v0, p2, p3}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_0
    const-string p2, "attachment_count"

    .line 51
    .line 52
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {v0, p2, p3}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    if-nez p5, :cond_1

    .line 60
    .line 61
    const-string p5, "null"

    .line 62
    .line 63
    :cond_1
    const-string p2, "time_since_persist_ms"

    .line 64
    .line 65
    invoke-virtual {v0, p2, p5}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lmiw;->b()Lmiw;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const/16 p3, 0xa

    .line 73
    .line 74
    const/4 p4, 0x0

    .line 75
    invoke-static {p0, p1, p4, p2, p3}, Lr3w;->d(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Ltid0;->a:Ltid0;

    .line 79
    .line 80
    return-object p0
.end method
