.class public final synthetic Lagb;
.super Lczp;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final b:Lagb;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lagb;

    .line 2
    .line 3
    const-string v4, "transcriptNowMilliseconds()J"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    const-class v2, Legb;

    .line 8
    .line 9
    const-string v3, "transcriptNowMilliseconds"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lczp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lagb;->b:Lagb;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-wide v0, Legb;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lrzb0;->a(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Llrm;->g(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
