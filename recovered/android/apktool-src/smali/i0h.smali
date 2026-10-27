.class public final Li0h;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lij;

.field public final b:Lr3w;

.field public final c:Lk2b0;

.field public final d:Lk2b0;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljgc0;Lij;Lso;Ll2e0;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Li0h;->a:Lij;

    .line 5
    .line 6
    const-string p3, "ConversationDatabaseProvider"

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-static {v0, p3}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    iput-object p3, p0, Li0h;->b:Lr3w;

    .line 14
    .line 15
    new-instance p3, Lip;

    .line 16
    .line 17
    const/16 v0, 0x14

    .line 18
    .line 19
    invoke-direct {p3, p0, v0}, Lip;-><init>(Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lk2b0;

    .line 23
    .line 24
    invoke-direct {v0, p3}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Li0h;->c:Lk2b0;

    .line 28
    .line 29
    new-instance v1, Lf7f;

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    move-object v2, p0

    .line 33
    move-object v6, p1

    .line 34
    move-object v3, p2

    .line 35
    move-object v4, p4

    .line 36
    move-object v5, p5

    .line 37
    invoke-direct/range {v1 .. v7}, Lf7f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 38
    .line 39
    .line 40
    new-instance p0, Lk2b0;

    .line 41
    .line 42
    invoke-direct {p0, v1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    iput-object p0, v2, Li0h;->d:Lk2b0;

    .line 46
    .line 47
    return-void
.end method
