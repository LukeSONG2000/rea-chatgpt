.class public final synthetic Lwuo0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lwuo0;->a:Z

    .line 5
    .line 6
    iput-object p1, p0, Lwuo0;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-boolean p3, p0, Lwuo0;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lwuo0;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ltet0;

    .line 3
    .line 4
    new-instance p1, Lavo0;

    .line 5
    .line 6
    iget-object v1, p0, Lwuo0;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iget-boolean v2, p0, Lwuo0;->a:Z

    .line 9
    .line 10
    iget-boolean v3, p0, Lwuo0;->c:Z

    .line 11
    .line 12
    iget-boolean p0, p0, Lwuo0;->d:Z

    .line 13
    .line 14
    invoke-direct {p1, v1, v2, v3, p0}, Lavo0;-><init>(Lkotlin/jvm/functions/Function1;ZZZ)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Lfin;

    .line 18
    .line 19
    const p0, 0xe42b5c0    # 2.3999856E-30f

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v4, p0, p1, v1}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 24
    .line 25
    .line 26
    const/16 v5, 0xe

    .line 27
    .line 28
    const-string v1, "scheduled"

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static/range {v0 .. v5}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 33
    .line 34
    .line 35
    sget-object p0, La011;->a:La011;

    .line 36
    .line 37
    return-object p0
.end method
