.class public final synthetic Lfb11;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ldk40;

.field public final synthetic b:Z

.field public final synthetic c:Lna;

.field public final synthetic d:Z

.field public final synthetic e:Lqp01;

.field public final synthetic f:Z

.field public final synthetic g:Lo3a;


# direct methods
.method public synthetic constructor <init>(Ldk40;ZLna;ZLqp01;ZLo3a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfb11;->a:Ldk40;

    .line 5
    .line 6
    iput-boolean p2, p0, Lfb11;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lfb11;->c:Lna;

    .line 9
    .line 10
    iput-boolean p4, p0, Lfb11;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lfb11;->e:Lqp01;

    .line 13
    .line 14
    iput-boolean p6, p0, Lfb11;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lfb11;->g:Lo3a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lfxm0;

    .line 2
    .line 3
    new-instance v0, Lfxm0;

    .line 4
    .line 5
    new-instance v3, Lqv90;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    iget-boolean v1, p0, Lfb11;->f:Z

    .line 9
    .line 10
    iget-object v2, p0, Lfb11;->e:Lqp01;

    .line 11
    .line 12
    iget-object v4, p0, Lfb11;->g:Lo3a;

    .line 13
    .line 14
    invoke-direct {v3, v1, v2, v4, p1}, Lqv90;-><init>(ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    iget-boolean v6, v2, Lqp01;->f:Z

    .line 18
    .line 19
    iget-object v1, p0, Lfb11;->a:Ldk40;

    .line 20
    .line 21
    iget-boolean v2, p0, Lfb11;->b:Z

    .line 22
    .line 23
    iget-object v4, p0, Lfb11;->c:Lna;

    .line 24
    .line 25
    iget-boolean v5, p0, Lfb11;->d:Z

    .line 26
    .line 27
    invoke-direct/range {v0 .. v6}, Lfxm0;-><init>(Lybq0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
