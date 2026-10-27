.class public abstract Lx0e0;
.super Lq830;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public constructor <init>(Lw0e0;Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v1, p1, Lw0e0;->a:Li01;

    .line 2
    .line 3
    iget-object v4, p1, Lw0e0;->b:Lmyd0;

    .line 4
    .line 5
    iget-object v5, p1, Lw0e0;->e:Lb9m;

    .line 6
    .line 7
    iget-object v0, p1, Lw0e0;->c:Lik4;

    .line 8
    .line 9
    iget-object v0, v0, Lik4;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "_"

    .line 12
    .line 13
    invoke-static {v0, v2, p2}, Lpty;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v8, 0x0

    .line 18
    move-object v0, p0

    .line 19
    move-object v3, p2

    .line 20
    move-object v6, p3

    .line 21
    move-object v7, p4

    .line 22
    invoke-direct/range {v0 .. v8}, Lq830;-><init>(Li01;Ljava/lang/String;Ljava/lang/String;Lwni;Lb9m;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;Lqnz;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p1, Lw0e0;->d:Ll2e0;

    .line 26
    .line 27
    const-string p1, "PreferenceStore:"

    .line 28
    .line 29
    const-string p2, "/delete"

    .line 30
    .line 31
    invoke-static {p1, v3, p2}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Lhn;

    .line 36
    .line 37
    const/16 p3, 0xb

    .line 38
    .line 39
    const/4 p4, 0x0

    .line 40
    invoke-direct {p2, v0, p4, p3}, Lhn;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Lg650;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
