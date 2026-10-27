.class public final Lxsz;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ltn;


# static fields
.field public static final d:J

.field public static final e:J

.field public static final synthetic f:I


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lio0;

.field public final c:Lan;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Llrm;->b:Lg0h;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    sget-object v1, Ltrm;->d:Ltrm;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lgee;->f0(ILtrm;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lxsz;->d:J

    .line 11
    .line 12
    const/16 v0, 0x18

    .line 13
    .line 14
    sget-object v1, Ltrm;->f:Ltrm;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lgee;->f0(ILtrm;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sput-wide v0, Lxsz;->e:J

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lio0;Lan;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxsz;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lxsz;->b:Lio0;

    .line 7
    .line 8
    iput-object p3, p0, Lxsz;->c:Lan;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Lcng;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v4, Ldd7;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-direct {v4, p0, p1, v0}, Ldd7;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 7
    .line 8
    .line 9
    const/4 v5, 0x6

    .line 10
    const/4 v3, 0x0

    .line 11
    iget-object v0, p0, Lxsz;->c:Lan;

    .line 12
    .line 13
    const-string v1, "NotificationAuthorizationStatusInitializer/reportNotificationSettings"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, Laoi;->c(Lwni;Ljava/lang/String;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 17
    .line 18
    .line 19
    sget-object p0, Ltid0;->a:Ltid0;

    .line 20
    .line 21
    return-object p0
.end method
