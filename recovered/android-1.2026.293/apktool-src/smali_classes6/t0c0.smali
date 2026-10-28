.class public final synthetic Lt0c0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lg8t0;

.field public final synthetic b:Z

.field public final synthetic c:Lme7;


# direct methods
.method public synthetic constructor <init>(Lg8t0;ZLme7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt0c0;->a:Lg8t0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lt0c0;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lt0c0;->c:Lme7;

    .line 9
    .line 10
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
    iget-object p1, p0, Lt0c0;->a:Lg8t0;

    .line 5
    .line 6
    iget-object v1, p1, Lg8t0;->b:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v2, Lgkc;

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    iget-boolean v4, p0, Lt0c0;->b:Z

    .line 12
    .line 13
    iget-object p0, p0, Lt0c0;->c:Lme7;

    .line 14
    .line 15
    invoke-direct {v2, v4, p0, p1, v3}, Lgkc;-><init>(ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lfin;

    .line 19
    .line 20
    const p0, 0x1616b17a

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-direct {v4, p0, v2, p1}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 25
    .line 26
    .line 27
    const/16 v5, 0xe

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static/range {v0 .. v5}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, La011;->a:La011;

    .line 35
    .line 36
    return-object p0
.end method
