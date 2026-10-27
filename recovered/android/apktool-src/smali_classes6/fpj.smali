.class public final synthetic Lfpj;
.super Lczp;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final b:Lfpj;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lfpj;

    .line 2
    .line 3
    const-string v4, "cacheDuration(Z)J"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, Lgpj;

    .line 8
    .line 9
    const-string v3, "cacheDuration"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lczp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lfpj;->b:Lfpj;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-wide p0, Lgpj;->b:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-wide p0, Lgpj;->a:J

    .line 13
    .line 14
    :goto_0
    new-instance v0, Llrm;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Llrm;-><init>(J)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
