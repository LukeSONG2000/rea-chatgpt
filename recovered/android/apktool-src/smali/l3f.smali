.class public final Ll3f;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lzn00;


# instance fields
.field public final a:Lfys;

.field public final b:Lzzg;

.field public final c:Lb9m;

.field public final d:Lu91;

.field public e:Lk3f;

.field public f:Lwx90;


# direct methods
.method public constructor <init>(Lfys;Lzzg;Lb9m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll3f;->a:Lfys;

    .line 5
    .line 6
    iput-object p2, p0, Ll3f;->b:Lzzg;

    .line 7
    .line 8
    iput-object p3, p0, Ll3f;->c:Lb9m;

    .line 9
    .line 10
    iget-object p1, p1, Lfys;->c:La7f;

    .line 11
    .line 12
    iget-object p1, p1, La7f;->a:Lu91;

    .line 13
    .line 14
    iput-object p1, p0, Ll3f;->d:Lu91;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ll3f;->e:Lk3f;

    .line 3
    .line 4
    iget-object v1, p0, Ll3f;->f:Lwx90;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object v0, p0, Ll3f;->f:Lwx90;

    .line 12
    .line 13
    return-void
.end method

.method public final c(Lao00;ZLeng;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p2, p0, Ll3f;->e:Lk3f;

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Lao00;->k()Lvj50;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget-object v0, Lvj50;->b:Lvj50;

    .line 10
    .line 11
    if-ne p2, v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Lao00;->m()Lmhx;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object p2, p2, Lmhx;->U:Lbwx;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p2, p2, Lbwx;->h:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p2, v0

    .line 26
    :goto_0
    sget-object v1, Lvz90;->d:Lvz90;

    .line 27
    .line 28
    invoke-virtual {v1}, Lvz90;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {p2, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object p2, p0, Ll3f;->c:Lb9m;

    .line 40
    .line 41
    iget-object p2, p2, Lb9m;->b:Lm6r;

    .line 42
    .line 43
    new-instance v1, Lzve;

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    invoke-direct {v1, p0, p1, v0, v2}, Lzve;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2, v1, p3}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_2
    :goto_1
    return-object p1
.end method
