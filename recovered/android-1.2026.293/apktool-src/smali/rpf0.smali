.class public final Lrpf0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lr3e0;


# instance fields
.field public final synthetic a:Ldqm0;


# direct methods
.method public constructor <init>(Llk7;Laof0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Llk7;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p2, p1}, Laof0;->c(Ljava/lang/String;)Ldqm0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lrpf0;->a:Ldqm0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Ltwp;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lrpf0;->a:Ldqm0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldqm0;->b(Ltwp;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrpf0;->a:Ldqm0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldqm0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lrpf0;->a:Ldqm0;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p2, p1, v0}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
