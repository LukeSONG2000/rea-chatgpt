.class public final synthetic Lpb70;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Led70;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lnjm0;


# direct methods
.method public synthetic constructor <init>(Led70;JJLkotlin/jvm/functions/Function1;Lnjm0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpb70;->a:Led70;

    .line 5
    .line 6
    iput-wide p2, p0, Lpb70;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lpb70;->c:J

    .line 9
    .line 10
    iput-object p6, p0, Lpb70;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p7, p0, Lpb70;->e:Lnjm0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lvhm0;

    .line 2
    .line 3
    new-instance v0, Lxb70;

    .line 4
    .line 5
    iget-object v1, p0, Lpb70;->a:Led70;

    .line 6
    .line 7
    iget-wide v2, p0, Lpb70;->b:J

    .line 8
    .line 9
    iget-wide v4, p0, Lpb70;->c:J

    .line 10
    .line 11
    iget-object v6, p0, Lpb70;->d:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iget-object v7, p0, Lpb70;->e:Lnjm0;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v7}, Lxb70;-><init>(Led70;JJLkotlin/jvm/functions/Function1;Lnjm0;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lfin;

    .line 19
    .line 20
    const v1, -0x650d2338

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {p0, v1, v0, v2}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {p1, v1, p0, v0}, Lvhm0;->e(Lvhm0;Lfin;Lfin;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, La011;->a:La011;

    .line 33
    .line 34
    return-object p0
.end method
