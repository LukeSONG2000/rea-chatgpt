.class public final Lo5r0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ln5r0;


# static fields
.field public static final f:J


# instance fields
.field public final a:Li6r0;

.field public final b:Lvn60;

.field public final c:Ln4r0;

.field public d:Z

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ldnx;->b:Lev00;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sget-object v1, Llnx;->e:Llnx;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ldnx;->j(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lo5r0;->f:J

    .line 15
    .line 16
    const/16 v0, 0x5a

    .line 17
    .line 18
    sget-object v1, Llnx;->d:Llnx;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Li6r0;Lvn60;Ln4r0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo5r0;->a:Li6r0;

    .line 5
    .line 6
    iput-object p2, p0, Lo5r0;->b:Lvn60;

    .line 7
    .line 8
    iput-object p3, p0, Lo5r0;->c:Ln4r0;

    .line 9
    .line 10
    return-void
.end method
