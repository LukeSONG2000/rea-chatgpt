.class public abstract Lozq;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lwni;


# static fields
.field public static final b:J


# instance fields
.field public final synthetic a:Lnmg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Llrm;->b:Lg0h;

    .line 2
    .line 3
    const/16 v0, 0x14

    .line 4
    .line 5
    sget-object v1, Ltrm;->d:Ltrm;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lgee;->f0(ILtrm;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lozq;->b:J

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lwni;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lrhn;->a:Lrhn;

    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Laoi;->a(Lwni;Ljava/lang/String;Ljni;)Lnmg;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lozq;->a:Lnmg;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Leng;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lozq;->a:Lnmg;

    .line 2
    .line 3
    iget-object p0, p0, Lnmg;->b:Ljni;

    .line 4
    .line 5
    sget-object v0, Lbar;->y:Lbar;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljni;->get(Lini;)Lhni;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljmt;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {p0, p1}, Lwnm;->o(Ljmt;Lcng;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 21
    .line 22
    return-object p0
.end method

.method public final getCoroutineContext()Ljni;
    .locals 0

    .line 1
    iget-object p0, p0, Lozq;->a:Lnmg;

    .line 2
    .line 3
    iget-object p0, p0, Lnmg;->b:Ljni;

    .line 4
    .line 5
    return-object p0
.end method
