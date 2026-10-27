.class public final Licf0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lio0;

.field public final c:Lrf3;

.field public final d:Lr3w;

.field public final e:Lwj70;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lu2o;Lio0;Lrf3;Lb9m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Licf0;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p3, p0, Licf0;->b:Lio0;

    .line 7
    .line 8
    iput-object p4, p0, Licf0;->c:Lrf3;

    .line 9
    .line 10
    const/4 p1, 0x6

    .line 11
    const-string p3, "VoiceDnsFailureDiagnosticReporter"

    .line 12
    .line 13
    invoke-static {p1, p3}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Licf0;->d:Lr3w;

    .line 18
    .line 19
    new-instance p1, Lwj70;

    .line 20
    .line 21
    sget-object p3, Lz3k;->a:Lz3k;

    .line 22
    .line 23
    new-instance p4, Lhn;

    .line 24
    .line 25
    const/16 p5, 0xc

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p4, p2, v0, p5}, Lhn;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p3, p4}, Lwj70;-><init>(Ljni;Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Licf0;->e:Lwj70;

    .line 35
    .line 36
    return-void
.end method
