.class public final Lvfc;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lhff0;


# instance fields
.field public final synthetic a:Ldvs;


# direct methods
.method public constructor <init>(Ldvs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvfc;->a:Ldvs;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2

    .line 1
    const-class p0, Luk40;

    .line 2
    .line 3
    const-class v0, Ll2x0;

    .line 4
    .line 5
    const-class v1, Leh90;

    .line 6
    .line 7
    filled-new-array {v1, p0, v0}, [Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final b(Lkef0;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lkef0;->b:Lkef0;

    .line 2
    .line 3
    :goto_0
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lvfc;->a:Ldvs;

    .line 6
    .line 7
    iget-object v0, v0, Ldvs;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lep7;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lep7;->m(Lkef0;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lkef0;->e:Lkef0;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method
