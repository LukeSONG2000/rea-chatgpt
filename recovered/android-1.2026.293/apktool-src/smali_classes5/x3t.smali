.class public final Lx3t;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ld4t;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lj8o0;


# direct methods
.method public constructor <init>(Ld4t;Lkotlin/jvm/functions/Function1;Lj8o0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx3t;->a:Ld4t;

    .line 2
    .line 3
    iput-object p2, p0, Lx3t;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, Lx3t;->c:Lj8o0;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lj8o0;

    .line 2
    .line 3
    new-instance p1, Lxj1;

    .line 4
    .line 5
    iget-object v0, p0, Lx3t;->c:Lj8o0;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lx3t;->b:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    invoke-direct {p1, v2, v0, v1}, Lxj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lx3t;->a:Ld4t;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ld4t;->a(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, La011;->a:La011;

    .line 19
    .line 20
    return-object p0
.end method
