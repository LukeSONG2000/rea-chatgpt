.class public final Lfxz;
.super Lfo;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Leo;)V
    .locals 7

    .line 1
    sget-object v0, Lexz;->Companion:Ldxz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldxz;->serializer()Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    new-instance v5, Lexz;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v5, v0}, Lexz;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    const/16 v6, 0x30

    .line 14
    .line 15
    const-string v3, "notification_permission_attempt"

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    invoke-direct/range {v1 .. v6}, Lfo;-><init>(Leo;Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    iput-object p0, v1, Lfxz;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    new-instance p1, Ld8w;

    .line 30
    .line 31
    const/16 v0, 0x12

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {p1, v1, v3, v0}, Ld8w;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lrhn;->a:Lrhn;

    .line 38
    .line 39
    invoke-static {v0, p1}, Ljmr;->m0(Ljni;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50
    .line 51
    .line 52
    iget-object p0, v1, Lq830;->l:Ljo;

    .line 53
    .line 54
    iget-object p1, v2, Leo;->b:Lan;

    .line 55
    .line 56
    new-instance v0, Lgcv;

    .line 57
    .line 58
    const/16 v2, 0x16

    .line 59
    .line 60
    invoke-direct {v0, v1, v3, v2}, Lgcv;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0, p1, v0}, Lb79;->z(Llgp;Lwni;Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 64
    .line 65
    .line 66
    return-void
.end method
