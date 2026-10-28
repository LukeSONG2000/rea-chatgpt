.class public final synthetic Lmrr;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lj9z;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lj9z;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmrr;->a:Lj9z;

    .line 5
    .line 6
    iput-boolean p2, p0, Lmrr;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lmrr;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Leqf0;->f:Leqf0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Leqf0;->g:Lp8z;

    .line 7
    .line 8
    iget-boolean v1, p0, Lmrr;->b:Z

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lmrr;->a:Lj9z;

    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, Lj9z;->n(Lp8z;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Leqf0;->h:Lp8z;

    .line 20
    .line 21
    iget-boolean p0, p0, Lmrr;->c:Z

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {v2, v0, p0}, Lj9z;->n(Lp8z;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, La011;->a:La011;

    .line 31
    .line 32
    return-object p0
.end method
