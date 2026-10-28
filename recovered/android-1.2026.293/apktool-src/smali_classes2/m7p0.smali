.class public final synthetic Lm7p0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lzmf0;

.field public final synthetic b:Z

.field public final synthetic c:La5e0;

.field public final synthetic d:La5e0;

.field public final synthetic e:Loj5;

.field public final synthetic f:La5e0;


# direct methods
.method public synthetic constructor <init>(Loj5;La5e0;La5e0;La5e0;Lzmf0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lm7p0;->a:Lzmf0;

    .line 5
    .line 6
    iput-boolean p6, p0, Lm7p0;->b:Z

    .line 7
    .line 8
    iput-object p2, p0, Lm7p0;->c:La5e0;

    .line 9
    .line 10
    iput-object p3, p0, Lm7p0;->d:La5e0;

    .line 11
    .line 12
    iput-object p1, p0, Lm7p0;->e:Loj5;

    .line 13
    .line 14
    iput-object p4, p0, Lm7p0;->f:La5e0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Ljava/lang/Boolean;

    .line 3
    .line 4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lm7p0;->b:Z

    .line 8
    .line 9
    iget-object v1, p0, Lm7p0;->c:La5e0;

    .line 10
    .line 11
    iget-object v2, p0, Lm7p0;->d:La5e0;

    .line 12
    .line 13
    iget-object v3, p0, Lm7p0;->e:Loj5;

    .line 14
    .line 15
    iget-object v4, p0, Lm7p0;->f:La5e0;

    .line 16
    .line 17
    invoke-static/range {v0 .. v5}, Lu7p0;->k(ZLa5e0;La5e0;Loj5;La5e0;Ljava/lang/Boolean;)Linf0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lvpy;

    .line 22
    .line 23
    const/16 v1, 0x1b

    .line 24
    .line 25
    invoke-direct {v0, p1, v1}, Lvpy;-><init>(Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lzmf0;->e:Lhpr0;

    .line 29
    .line 30
    new-instance p1, Lwk50;

    .line 31
    .line 32
    const/16 v1, 0x13

    .line 33
    .line 34
    invoke-direct {p1, v1}, Lwk50;-><init>(B)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lm7p0;->a:Lzmf0;

    .line 38
    .line 39
    sget-object v1, Lenf0;->a:Lenf0;

    .line 40
    .line 41
    invoke-virtual {p0, v1, v0, p1}, Lzmf0;->a(Lenf0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Z

    .line 42
    .line 43
    .line 44
    sget-object p0, La011;->a:La011;

    .line 45
    .line 46
    return-object p0
.end method
