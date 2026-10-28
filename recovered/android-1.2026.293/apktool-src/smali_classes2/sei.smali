.class public final Lsei;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lr3e0;


# instance fields
.field public final synthetic a:Lok11;


# direct methods
.method public constructor <init>(Lnk11;)V
    .locals 6

    .line 1
    new-instance v0, Lok11;

    .line 2
    .line 3
    sget-object v1, Lut;->Companion:Ltt;

    .line 4
    .line 5
    invoke-virtual {v1}, Ltt;->serializer()Lkotlinx/serialization/KSerializer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lrs90;

    .line 10
    .line 11
    invoke-direct {v3, v1}, Lrs90;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 12
    .line 13
    .line 14
    sget-object v4, Lghy;->a:Lghy;

    .line 15
    .line 16
    const/16 v5, 0x30

    .line 17
    .line 18
    const-string v2, "clinicians_workspace_switcher_onboarding"

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    invoke-direct/range {v0 .. v5}, Lok11;-><init>(Lnk11;Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lsei;->a:Lok11;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final b(Ltwp;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lsei;->a:Lok11;

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
    iget-object p0, p0, Lsei;->a:Lok11;

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
    iget-object p0, p0, Lsei;->a:Lok11;

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
