.class public final Luiw0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lana;

.field public final b:Late;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    sget-object v1, Ltiw0;->b:Ltiw0;

    .line 6
    .line 7
    const/16 v2, 0x40

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, List;->b(IILkotlin/jvm/functions/Function1;)Lana;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Luiw0;->a:Lana;

    .line 14
    .line 15
    invoke-static {v0}, Lo4a;->H(Lzse;)Late;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Luiw0;->b:Late;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lsiw0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Luiw0;->a:Lana;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Levs0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lute;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lyyx;->G(Lsiw0;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p0}, Lwte;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
