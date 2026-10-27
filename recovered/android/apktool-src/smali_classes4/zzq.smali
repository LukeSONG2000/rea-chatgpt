.class public abstract Lzzq;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lr3w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "GraphScopeCleanup"

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-static {v1, v0}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lzzq;->a:Lr3w;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Ljava/lang/String;Lozq;Lg650;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-wide v0, Lozq;->b:J

    .line 2
    .line 3
    new-instance v2, Lywq;

    .line 4
    .line 5
    const/4 v3, 0x5

    .line 6
    invoke-direct {v2, p0, p1, v3}, Lywq;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0, v1, v2, p3}, Lg650;->a(JLkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final b(Ljava/lang/String;Lozq;JLxcl;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/openai/apps/appbase/app/di/GraphScopeTimeoutException;

    .line 2
    .line 3
    sget-wide v1, Lozq;->b:J

    .line 4
    .line 5
    move-object v5, p0

    .line 6
    move-wide v3, p2

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/openai/apps/appbase/app/di/GraphScopeTimeoutException;-><init>(JJLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    const/16 p2, 0xe

    .line 17
    .line 18
    sget-object p3, Lzzq;->a:Lr3w;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {p3, p0, v1, v1, p2}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Ld0r;->a:Lr3w;

    .line 25
    .line 26
    iget-object p0, p1, Lozq;->a:Lnmg;

    .line 27
    .line 28
    iget-object p0, p0, Lnmg;->b:Ljni;

    .line 29
    .line 30
    invoke-static {v0, p0}, Ld0r;->d(Lcom/openai/apps/appbase/app/di/GraphScopeTimeoutException;Ljni;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p4, Lxcl;->b:Lql3;

    .line 34
    .line 35
    sget-object p1, Lql3;->c:Lql3;

    .line 36
    .line 37
    if-ne p0, p1, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    throw v0

    .line 41
    :cond_1
    const-string p0, "Required value was null."

    .line 42
    .line 43
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
