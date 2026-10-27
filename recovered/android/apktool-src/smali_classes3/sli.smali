.class public final Lsli;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


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
    iput-object v0, p0, Lsli;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lkxn;Ljava/lang/String;Ljava/lang/String;Li36;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lkxn;->q()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkxn;->u()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lkxn;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lfq90;

    .line 11
    .line 12
    iget-object v2, v1, Lfq90;->a:Ljava/lang/StringBuilder;

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
    iget-object v4, p0, Lkxn;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Ltee;

    .line 27
    .line 28
    iget-object v4, v4, Ltee;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Lzb80;

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
    invoke-virtual {v1, v4, p2}, Lfq90;->b(ILjava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lkxn;->q()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Lfq90;->a(C)V

    .line 49
    .line 50
    .line 51
    sget-object p2, Ldgw;->D:Lk940;

    .line 52
    .line 53
    iget-object v1, p0, Lkxn;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Ljdt;

    .line 56
    .line 57
    invoke-virtual {v1, p2, p1}, Ljdt;->H(Lk940;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p3, v0}, Lkxn;->I(Lhqz;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p3}, Lkxn;->e(Lhqz;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
