.class public Lfo;
.super Lq830;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final synthetic n:I


# direct methods
.method public constructor <init>(Leo;Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;I)V
    .locals 10

    .line 1
    and-int/lit8 p5, p5, 0x20

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move p5, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p5, 0x0

    .line 9
    :goto_0
    iget-object v2, p1, Leo;->a:Li01;

    .line 10
    .line 11
    iget-object v5, p1, Leo;->b:Lan;

    .line 12
    .line 13
    iget-object v6, p1, Leo;->e:Lb9m;

    .line 14
    .line 15
    iget-object v1, p1, Leo;->c:Lij;

    .line 16
    .line 17
    invoke-static {v1, p2}, Ll5d0;->C(Lij;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v9, 0x0

    .line 22
    move-object v1, p0

    .line 23
    move-object v4, p2

    .line 24
    move-object v7, p3

    .line 25
    move-object v8, p4

    .line 26
    invoke-direct/range {v1 .. v9}, Lq830;-><init>(Li01;Ljava/lang/String;Ljava/lang/String;Lwni;Lb9m;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;Lqnz;)V

    .line 27
    .line 28
    .line 29
    if-eqz p5, :cond_1

    .line 30
    .line 31
    iget-object p0, p1, Leo;->d:Ll2e0;

    .line 32
    .line 33
    const-string p1, "PreferenceStore:"

    .line 34
    .line 35
    const-string p2, "/delete"

    .line 36
    .line 37
    invoke-static {p1, v4, p2}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Lhn;

    .line 42
    .line 43
    const/4 p3, 0x0

    .line 44
    invoke-direct {p2, v1, p3, v0}, Lhn;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1, p2}, Lg650;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method
